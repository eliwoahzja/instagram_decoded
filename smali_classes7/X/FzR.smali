.class public final LX/FzR;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/FzR;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/FzR;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/FzR;->A02:LX/FzR;

    const-string v4, "com.facebook.greathammerhead"

    sget-object v0, LX/7EA;->A04:LX/7EA;

    sput-object v0, LX/FzR;->A00:LX/7EA;

    const-string v3, "greathammerhead"

    sget-object v0, LX/Fyv;->A04:LX/Fyv;

    sput-object v0, LX/FzR;->A01:LX/Fyv;

    const-string v2, "Great Hammerhead"

    const-string v1, "great_supernova"

    const-string v0, "Ray-Ban Meta Smart Glasses 2"

    filled-new-array {v3, v2, v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FzR;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
