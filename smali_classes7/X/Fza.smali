.class public final LX/Fza;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fza;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Fza;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/Fza;->A02:LX/Fza;

    const-string v3, "com.facebook.lager"

    const-string v2, "lager"

    sget-object v0, LX/7EA;->A0C:LX/7EA;

    sput-object v0, LX/Fza;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A07:LX/Fyv;

    sput-object v0, LX/Fza;->A01:LX/Fyv;

    const-string v1, "Meta Smart Glasses"

    const-string v0, "Meta Glasses"

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fza;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
