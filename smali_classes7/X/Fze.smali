.class public final LX/Fze;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fze;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fze;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/Fze;->A02:LX/Fze;

    const-string v2, "com.facebook.zebra"

    const-string/jumbo v1, "zebra"

    sget-object v0, LX/7EA;->A0K:LX/7EA;

    sput-object v0, LX/Fze;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A0C:LX/Fyv;

    sput-object v0, LX/Fze;->A01:LX/Fyv;

    const-string v0, "Ray-Ban Meta Smart Glasses"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fze;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
