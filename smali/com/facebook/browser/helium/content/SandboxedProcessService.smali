.class public Lcom/facebook/browser/helium/content/SandboxedProcessService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 6
    const-string/jumbo v1, "use_extracted_child_dex"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, LX/1dt;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p0, v0, LX/1dt;->A00:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    const-string/jumbo v2, "libhelium_standalone.dex.so"

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/1dt;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Ldalvik/system/DelegateLastClassLoader;

    .line 49
    invoke-direct {v3, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/facebook/browser/helium/util/voltron/HeliumVoltronHelper;->getChildDexFd(Landroid/content/Context;)Landroid/content/res/AssetFileDescriptor;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/io/FileInputStream;

    .line 79
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 88
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 91
    move-result-object v2

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v0, 0x1d

    .line 96
    if-lt v1, v0, :cond_1

    .line 98
    filled-new-array {v2}, [Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 111
    invoke-direct {v3, v2, v1, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ldalvik/system/InMemoryDexClassLoader;

    .line 121
    invoke-direct {v3, v2, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :goto_0
    :try_start_1
    const-string/jumbo v0, "org.chromium.content_public.app.ChildProcessServiceFactory"

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    move-result-object v3

    .line 131
    const-string v2, "create"

    .line 133
    const-class v1, Landroid/app/Service;

    .line 135
    const/4 v4, 0x0

    .line 136
    const-class v0, Landroid/content/Context;

    .line 138
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 161
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v3

    .line 167
    const-string/jumbo v1, "onCreate"

    .line 170
    new-array v0, v4, [Ljava/lang/Class;

    .line 172
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v2

    .line 176
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 178
    new-array v0, v4, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string/jumbo v1, "onBind"

    .line 186
    const-class v0, Landroid/content/Intent;

    .line 188
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    move-result-object v2

    .line 196
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/os/IBinder;

    .line 208
    return-object v0

    .line 209
    :cond_2
    const-string v1, "Failed to create ChildProcessService"

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    throw v1

    .line 224
    :catch_1
    move-exception v2

    .line 225
    const-string v0, "Failed to bootstrap child process"

    .line 227
    new-instance v1, Ljava/lang/RuntimeException;

    .line 229
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw v1

    .line 233
    :cond_3
    const-string v0, "Helium child processes require a bundle"

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "onDestroy"

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v0, v3, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 40
    throw v0

    .line 41
    :goto_0
    iput-object v4, p0, Lcom/facebook/browser/helium/content/SandboxedProcessService;->A00:Ljava/lang/Object;

    .line 43
    :cond_0
    return-void
.end method
