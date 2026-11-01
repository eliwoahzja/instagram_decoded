.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAF;


# instance fields
.field public final synthetic A00:LX/01O;


# direct methods
.method public constructor <init>(LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/2tW;->A00:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPw(LX/mpd;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tW;->A00:LX/01O;

    iget v3, v0, LX/01O;->A00:I

    const/4 v6, 0x0

    const/16 v2, 0xc8

    const/4 v4, 0x1

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method
