.class public final LX/FyZ;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fyi;

.field public static final A03:LX/FyZ;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FyZ;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/FyZ;->A03:LX/FyZ;

    const-string v2, "com.facebook.greatwhite"

    const-string v1, "greatwhite"

    sget-object v0, LX/Fyi;->A0N:LX/Fyi;

    sput-object v0, LX/FyZ;->A02:LX/Fyi;

    sget-object v0, LX/7EA;->A05:LX/7EA;

    sput-object v0, LX/FyZ;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A03:LX/Fyv;

    sput-object v0, LX/FyZ;->A01:LX/Fyv;

    const-string v0, "Meta Ray-Ban Display Glasses"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/FyZ;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
