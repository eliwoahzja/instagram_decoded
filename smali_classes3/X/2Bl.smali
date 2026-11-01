.class public final LX/2Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FjM;
.implements LX/FmO;
.implements LX/FAl;


# instance fields
.field public A00:LX/FmO;

.field public A01:LX/FAl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dz5(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LX/FAl;

    iput-object p2, p0, LX/2Bl;->A01:LX/FAl;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/FmO;

    iput-object p2, p0, LX/2Bl;->A00:LX/FmO;

    return-void
.end method

.method public final GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V
    .locals 7

    iget-object v0, p0, LX/2Bl;->A00:LX/FmO;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_0
    return-void
.end method
