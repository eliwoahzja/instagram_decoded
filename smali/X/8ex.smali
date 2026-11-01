.class public abstract LX/8ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "www.meta.ai"

    .line 7
    const-string/jumbo v2, "meta.ai"

    .line 10
    const-string v3, "about.meta.com"

    .line 12
    const-string/jumbo v4, "transparency.meta.com"

    .line 15
    const-string v5, "facebook.com"

    .line 17
    const-string/jumbo v6, "www.facebook.com"

    .line 20
    const-string/jumbo v7, "m.facebook.com"

    .line 23
    const-string/jumbo v8, "l.facebook.com"

    .line 26
    const-string v9, "instagram.com"

    .line 28
    const-string/jumbo v10, "www.instagram.com"

    .line 31
    const-string v11, "applink.instagram.com"

    .line 33
    const-string v12, "business.instagram.com"

    .line 35
    const-string v13, "creators.instagram.com"

    .line 37
    const-string v14, "help.instagram.com"

    .line 39
    const-string/jumbo v15, "l.instagram.com"

    .line 42
    const-string/jumbo v16, "m.instagram.com"

    .line 45
    const-string/jumbo v17, "privacycenter.instagram.com"

    .line 48
    const-string/jumbo v18, "threads.com"

    .line 51
    const-string/jumbo v19, "www.threads.com"

    .line 54
    const-string/jumbo v20, "threads.net"

    .line 57
    const-string/jumbo v21, "www.threads.net"

    .line 60
    const-string v22, "accountscenter.threads.com"

    .line 62
    const-string/jumbo v23, "l.threads.com"

    .line 65
    const-string/jumbo v24, "threads"

    .line 68
    const-string v25, "chat.whatsapp.com"

    .line 70
    const-string/jumbo v26, "wa.me"

    .line 73
    const-string/jumbo v27, "www.messenger.com"

    .line 76
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v1, 0x1b

    .line 83
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    const-string v2, "ig_basel"

    .line 88
    const-string v1, "call-phone-number"

    .line 90
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/16 v2, 0x1b

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/8ex;->A00:Ljava/util/Set;

    .line 106
    const-string v0, "fb"

    .line 108
    const-string v1, "fb-viewapp"

    .line 110
    const-string v2, "fb-messenger"

    .line 112
    const-string v3, "instagram"

    .line 114
    const-string v4, "ig"

    .line 116
    const-string v5, "barcelona"

    .line 118
    const-string v6, "basel"

    .line 120
    const-string/jumbo v7, "whatsapp"

    .line 123
    const-string/jumbo v8, "oculus"

    .line 126
    const-string/jumbo v9, "meta-ai"

    .line 129
    const-string/jumbo v10, "vibes"

    .line 132
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/8ex;->A01:Ljava/util/Set;

    .line 142
    return-void
.end method
