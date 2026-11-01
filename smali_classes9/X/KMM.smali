.class public final LX/KMM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/9PW;

.field public static final A02:LX/KMM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KMM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KMM;->A02:LX/KMM;

    const-string v0, "instagram_two_fac_setup"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/KMM;->A01:LX/9PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
