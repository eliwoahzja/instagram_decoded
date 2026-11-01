.class public final LX/Lch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwc;


# static fields
.field public static final A00:LX/Lch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lch;

    invoke-direct {v0}, LX/Lch;-><init>()V

    sput-object v0, LX/Lch;->A00:LX/Lch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EmB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
