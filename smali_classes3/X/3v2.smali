.class public LX/3v2;
.super LX/3uE;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final A00:LX/1pm;

.field public static final A01:LX/A2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3v2;->A01:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/3v2;->A00:LX/1pm;

    return-void
.end method

.method public varargs constructor <init>([LX/GoN;)V
    .locals 8

    array-length v7, p1

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GoN;

    invoke-direct {p0, v0}, LX/3uE;-><init>([LX/GoN;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v0, p1, v6

    invoke-interface {v0}, LX/GoN;->CR2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sa;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1sa;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Trying to register a broadcast action ("

    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/3v2;->A00:LX/1pm;

    sget-object v1, LX/3v2;->A01:LX/A2K;

    new-instance v0, LX/1pn;

    invoke-direct {v0, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method
