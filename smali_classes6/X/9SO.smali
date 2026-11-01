.class public final LX/9SO;
.super LX/CYC;
.source ""


# instance fields
.field public A00:LX/AE9;

.field public final A01:LX/2sr;

.field public final A02:LX/2sr;

.field public final A03:LX/9PW;

.field public final A04:LX/2sD;


# direct methods
.method public constructor <init>(LX/9PW;LX/2sD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SO;->A04:LX/2sD;

    iput-object p1, p0, LX/9SO;->A03:LX/9PW;

    const v0, 0x4c02e

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/9SO;->A01:LX/2sr;

    const v0, 0x4c02f

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/9SO;->A02:LX/2sr;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryMediaOverlayBlurredCoverViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/9v8;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/9v8;->A01:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9v8;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v3, LX/9SO;->A00:LX/AE9;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_0

    if-eqz v4, :cond_0

    const v1, -0x1195b500

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9SO;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sA;

    iget-object v8, v3, LX/9SO;->A04:LX/2sD;

    iget-object v0, v3, LX/9SO;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BQ4;

    const/4 v2, 0x1

    invoke-static {v4}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v12

    const v0, -0x90b8635

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    const/16 v16, -0x1

    move-object v15, v13

    invoke-virtual/range {v11 .. v17}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v7

    iget-object v6, v3, LX/9SO;->A03:LX/9PW;

    const/16 v0, 0x8

    new-array v9, v0, [F

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v5 .. v14}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9SO;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sA;

    iget-object v0, v3, LX/9SO;->A04:LX/2sD;

    invoke-virtual {v1, v0}, LX/2sA;->A04(LX/2sD;)V

    return-void
.end method
