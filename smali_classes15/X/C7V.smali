.class public final LX/C7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd8;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/99e;

.field public final A02:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/99e;LX/mkc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7V;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/C7V;->A01:LX/99e;

    iput-object p3, p0, LX/C7V;->A02:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Dz2()V
    .locals 2

    iget-object v1, p0, LX/C7V;->A02:LX/mkc;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
