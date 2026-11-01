.class public final LX/2xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhl;


# static fields
.field public static final A00:LX/2xN;

.field public static final A01:LX/Gzm;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "isEnabled"

    const-string/jumbo v3, "isEnabled()Lcom/instagram/experiments/LandingExperimentParameter;"

    const-class v1, LX/2xN;

    const/4 v2, 0x0

    new-instance v0, LX/2sh;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2sh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/2xN;->A02:[LX/Lms;

    new-instance v1, LX/2xN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/2xN;->A00:LX/2xN;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/2wS;->A00(LX/Fhl;LX/Lms;)LX/2wT;

    move-result-object v0

    sput-object v0, LX/2xN;->A01:LX/Gzm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
