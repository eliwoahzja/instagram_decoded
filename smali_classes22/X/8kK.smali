.class public final LX/8kK;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:LX/6wO;

.field public final A07:Lcom/instagram/feed/media/Media;

.field public final A08:LX/6oE;

.field public final A09:LX/8ji;

.field public final A0A:LX/7qW;

.field public final A0B:LX/7pd;

.field public final A0C:LX/8gX;

.field public final A0D:LX/8ca;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0e:Ljava/lang/Integer;

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/6wO;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;LX/8ji;LX/7qW;LX/7pd;LX/8gX;LX/8ca;Ljava/lang/Integer;Ljava/lang/String;IIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/8kK;->A06:LX/6wO;

    iput-object p11, p0, LX/8kK;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/8kK;->A0B:LX/7pd;

    iput-object p6, p0, LX/8kK;->A0A:LX/7qW;

    iput-object p4, p0, LX/8kK;->A08:LX/6oE;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8kK;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8kK;->A0F:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8kK;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8kK;->A0R:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/8kK;->A0O:Z

    move/from16 v0, p24

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideCommentButtons()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/8kK;->A0I:Z

    move/from16 v0, p25

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideShareButton()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8kK;->A0S:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/8kK;->A0P:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/8kK;->A0U:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/8kK;->A0L:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/8kK;->A0T:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/8kK;->A0Z:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/8kK;->A0c:Z

    iput p12, p0, LX/8kK;->A01:I

    move/from16 v0, p32

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideCommentButtons()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/8kK;->A0Y:Z

    iput p13, p0, LX/8kK;->A00:I

    move/from16 v0, p33

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideShareButton()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/8kK;->A0b:Z

    move/from16 v0, p14

    iput v0, p0, LX/8kK;->A04:I

    iput-object p5, p0, LX/8kK;->A09:LX/8ji;

    iput-object p9, p0, LX/8kK;->A0D:LX/8ca;

    iput-object p8, p0, LX/8kK;->A0C:LX/8gX;

    iput-object p10, p0, LX/8kK;->A0e:Ljava/lang/Integer;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/8kK;->A0V:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/8kK;->A0f:Z

    iput-object p2, p0, LX/8kK;->A0d:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/8kK;->A0W:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/8kK;->A0H:Z

    move/from16 v0, p38

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideReshareButton()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/8kK;->A0N:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/8kK;->A0a:Z

    move/from16 v0, p15

    iput v0, p0, LX/8kK;->A02:I

    move/from16 v0, p40

    iput-boolean v0, p0, LX/8kK;->A0Q:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/8kK;->A05:J

    move/from16 v0, p41

    iput-boolean v0, p0, LX/8kK;->A0X:Z

    move/from16 v0, p16

    iput v0, p0, LX/8kK;->A03:I

    move/from16 v0, p42

    iput-boolean v0, p0, LX/8kK;->A0M:Z

    move/from16 v0, p43

    iput-boolean v0, p0, LX/8kK;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8kK;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8kK;

    iget-object v1, p0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A06:LX/6wO;

    iget-object v0, p1, LX/8kK;->A06:LX/6wO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/8kK;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0B:LX/7pd;

    iget-object v0, p1, LX/8kK;->A0B:LX/7pd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0A:LX/7qW;

    iget-object v0, p1, LX/8kK;->A0A:LX/7qW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A08:LX/6oE;

    iget-object v0, p1, LX/8kK;->A08:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0J:Z

    iget-boolean v0, p1, LX/8kK;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0F:Z

    iget-boolean v0, p1, LX/8kK;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0K:Z

    iget-boolean v0, p1, LX/8kK;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0R:Z

    iget-boolean v0, p1, LX/8kK;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0O:Z

    iget-boolean v0, p1, LX/8kK;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0I:Z

    iget-boolean v0, p1, LX/8kK;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0S:Z

    iget-boolean v0, p1, LX/8kK;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0P:Z

    iget-boolean v0, p1, LX/8kK;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0U:Z

    iget-boolean v0, p1, LX/8kK;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0L:Z

    iget-boolean v0, p1, LX/8kK;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0T:Z

    iget-boolean v0, p1, LX/8kK;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0Z:Z

    iget-boolean v0, p1, LX/8kK;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0c:Z

    iget-boolean v0, p1, LX/8kK;->A0c:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8kK;->A01:I

    iget v0, p1, LX/8kK;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0Y:Z

    iget-boolean v0, p1, LX/8kK;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8kK;->A00:I

    iget v0, p1, LX/8kK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0b:Z

    iget-boolean v0, p1, LX/8kK;->A0b:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8kK;->A04:I

    iget v0, p1, LX/8kK;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8kK;->A09:LX/8ji;

    iget-object v0, p1, LX/8kK;->A09:LX/8ji;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0D:LX/8ca;

    iget-object v0, p1, LX/8kK;->A0D:LX/8ca;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0C:LX/8gX;

    iget-object v0, p1, LX/8kK;->A0C:LX/8gX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0e:Ljava/lang/Integer;

    iget-object v0, p1, LX/8kK;->A0e:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0V:Z

    iget-boolean v0, p1, LX/8kK;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0f:Z

    iget-boolean v0, p1, LX/8kK;->A0f:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8kK;->A0d:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/8kK;->A0d:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0W:Z

    iget-boolean v0, p1, LX/8kK;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0H:Z

    iget-boolean v0, p1, LX/8kK;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0N:Z

    iget-boolean v0, p1, LX/8kK;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0a:Z

    iget-boolean v0, p1, LX/8kK;->A0a:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8kK;->A02:I

    iget v0, p1, LX/8kK;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0Q:Z

    iget-boolean v0, p1, LX/8kK;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8kK;->A05:J

    iget-wide v1, p1, LX/8kK;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0X:Z

    iget-boolean v0, p1, LX/8kK;->A0X:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8kK;->A03:I

    iget v0, p1, LX/8kK;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0M:Z

    iget-boolean v0, p1, LX/8kK;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8kK;->A0G:Z

    iget-boolean v0, p1, LX/8kK;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8kK;->A06:LX/6wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0B:LX/7pd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0A:LX/7qW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A08:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0U:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0c:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8kK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0Y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8kK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0b:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8kK;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A09:LX/8ji;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0D:LX/8ca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0C:LX/8gX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0e:Ljava/lang/Integer;

    const v1, -0xce8b3a2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0f:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8kK;->A0d:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0W:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0a:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8kK;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8kK;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0X:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8kK;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8kK;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 46

    move-object/from16 v1, p0

    iget-object v15, v1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/8kK;->A06:LX/6wO;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/8kK;->A0E:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/8kK;->A0B:LX/7pd;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/8kK;->A0A:LX/7qW;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/8kK;->A08:LX/6oE;

    move-object/from16 v41, v0

    iget-boolean v0, v1, LX/8kK;->A0J:Z

    move/from16 v40, v0

    iget-boolean v0, v1, LX/8kK;->A0F:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/8kK;->A0K:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/8kK;->A0R:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/8kK;->A0O:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/8kK;->A0I:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/8kK;->A0S:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/8kK;->A0P:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/8kK;->A0U:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/8kK;->A0L:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/8kK;->A0T:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/8kK;->A0Z:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/8kK;->A0c:Z

    move/from16 v28, v0

    iget v0, v1, LX/8kK;->A01:I

    move/from16 v27, v0

    iget-boolean v0, v1, LX/8kK;->A0Y:Z

    move/from16 v26, v0

    iget v0, v1, LX/8kK;->A00:I

    move/from16 v25, v0

    iget-boolean v0, v1, LX/8kK;->A0b:Z

    move/from16 v24, v0

    iget v0, v1, LX/8kK;->A04:I

    move/from16 v23, v0

    iget-object v0, v1, LX/8kK;->A09:LX/8ji;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/8kK;->A0D:LX/8ca;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/8kK;->A0C:LX/8gX;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/8kK;->A0e:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-boolean v0, v1, LX/8kK;->A0V:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/8kK;->A0f:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/8kK;->A0d:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-boolean v14, v1, LX/8kK;->A0W:Z

    iget-boolean v13, v1, LX/8kK;->A0H:Z

    iget-boolean v12, v1, LX/8kK;->A0N:Z

    iget-boolean v11, v1, LX/8kK;->A0a:Z

    iget v10, v1, LX/8kK;->A02:I

    iget-boolean v9, v1, LX/8kK;->A0Q:Z

    iget-wide v3, v1, LX/8kK;->A05:J

    iget-boolean v8, v1, LX/8kK;->A0X:Z

    iget v7, v1, LX/8kK;->A03:I

    const/4 v6, 0x0

    iget-boolean v5, v1, LX/8kK;->A0M:Z

    iget-boolean v2, v1, LX/8kK;->A0G:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaUfiUiState(mediaForActionHandler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alv2Media="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedAutomatedLoggingCompat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewpointBinderMediaDictCompat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentMediaHasSharingFriction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v39

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLiked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v38

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReposted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShareEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaCovered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSocialUfiEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowLikeCountInUfi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLongPressForVisibleLikeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", likeCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCommentCountInUfi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", commentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowShareCountInUfi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carouselIndicatorUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaVideoScrubberBottomBufferUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaLargerCTABufferUiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressStateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_0

    const-string v0, "UfiPressStateNone"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUFIRowAfterMediaContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaThumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisualSearchEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdPreviewUseCase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRepostButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowRepostCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", repostCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSaveExpandedHeightEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adsSaveButtonHeightDecrease="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", repostButtonCountClickable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveButtonBottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAnimateRepostButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNonSponsoredProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUfiSwipe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto/16 :goto_0
.end method
