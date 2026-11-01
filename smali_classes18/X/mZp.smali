.class public final LX/mZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pli;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0L(LX/ic9;FFIII)LX/pzQ;
    .locals 7

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;

    move-object v6, p1

    move v3, p2

    move v4, p3

    move v1, p4

    move v2, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/mediacomposition/shared/transcoder/sonic/native/SonicCpp;-><init>(IIFFILX/ic9;)V

    return-object v0
.end method
