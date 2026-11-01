.class public final LX/FzV;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fyi;

.field public static final A03:LX/FzV;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/FzV;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/FzV;->A03:LX/FzV;

    const-string v4, "com.facebook.hammerhead"

    sget-object v0, LX/7EA;->A06:LX/7EA;

    sput-object v0, LX/FzV;->A00:LX/7EA;

    const-string v3, "Hammerhead"

    sget-object v0, LX/Fyi;->A0P:LX/Fyi;

    sput-object v0, LX/FzV;->A02:LX/Fyi;

    sget-object v0, LX/Fyv;->A0A:LX/Fyv;

    sput-object v0, LX/FzV;->A01:LX/Fyv;

    const-string v2, "Ray-Ban | Meta"

    const-string v1, "Ray-Ban Meta"

    const-string v0, "Ray-Ban Meta Smart Glasses"

    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FzV;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
