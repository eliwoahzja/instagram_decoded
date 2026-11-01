.class public final LX/lEs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ovB;

.field public static final A01:[Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/ovB;

    invoke-direct {v4}, LX/ovB;-><init>()V

    sput-object v4, LX/lEs;->A00:LX/ovB;

    iget-object v0, v4, LX/ovB;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ovB;->A00(LX/ovB;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v0, v4, LX/ovB;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ovB;->A00(LX/ovB;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v0, v4, LX/ovB;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ovB;->A00(LX/ovB;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, v4, LX/ovB;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/ovB;->A00(LX/ovB;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/lEs;->A01:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ouG;LX/AIZ;)LX/ovB;
    .locals 3

    if-nez p0, :cond_0

    sget-object p1, LX/lEs;->A00:LX/ovB;

    return-object p1

    :cond_0
    iget-object v0, p1, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    new-instance v0, LX/np2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/np2;->A00:LX/4be;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p1, LX/lEs;->A01:[Ljava/lang/reflect/Field;

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/ovB;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/ovB;->A01:Ljava/lang/String;

    iput-object v2, p1, LX/ovB;->A03:Ljava/lang/String;

    iput-object v1, p1, LX/ovB;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/ovB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
