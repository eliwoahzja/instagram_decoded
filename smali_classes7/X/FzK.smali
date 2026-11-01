.class public final LX/FzK;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/FzK;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/FzK;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/FzK;->A02:LX/FzK;

    const-string v3, "com.facebook.mako"

    const-string v2, "Mako"

    sget-object v0, LX/7EA;->A0D:LX/7EA;

    sput-object v0, LX/FzK;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A08:LX/Fyv;

    sput-object v0, LX/FzK;->A01:LX/Fyv;

    const-string v1, "Mako | Meta"

    const-string v0, "Vanguard"

    filled-new-array {v3, v2, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FzK;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
