.class public final LX/jhP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6pu;


# direct methods
.method public constructor <init>(LX/6pu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jhP;->A03:LX/6pu;

    const-wide/32 v0, 0xd832235

    iput-wide v0, p0, LX/jhP;->A02:J

    const-wide/32 v0, 0xd83329f

    iput-wide v0, p0, LX/jhP;->A01:J

    const-wide/32 v0, 0xd83373c

    iput-wide v0, p0, LX/jhP;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/dBQ;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/jhP;->A03:LX/6pu;

    iget-wide v0, p0, LX/jhP;->A00:J

    const/16 v2, 0xbc

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/jhP;->A00:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/jhP;->A00:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0xd83373c

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/jhP;->A00:J

    return-void
.end method

.method public final A01(LX/dBQ;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/jhP;->A03:LX/6pu;

    iget-wide v0, p0, LX/jhP;->A02:J

    const/16 v2, 0xbc

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v5}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/jhP;->A02:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbb

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/jhP;->A02:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v7, 0xd832235

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/jhP;->A02:J

    return-void
.end method

.method public final A02(LX/gIp;II)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/jhP;->A03:LX/6pu;

    const/4 v5, 0x0

    const-string v6, "image"

    const v7, 0xd83373c

    const-wide/32 v8, 0x1d4c0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/jhP;->A00:J

    const-string v3, "bitmap"

    const-string v2, "enhance_type"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/jhP;->A00:J

    iget-boolean v10, p1, LX/gIp;->A01:Z

    iget-boolean v12, p1, LX/gIp;->A02:Z

    const-string v7, "toneMapping="

    const-string v8, ",deblur="

    const-string v9, ",upscaling="

    invoke-static/range {v7 .. v12}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    const-string v2, "enhance_options"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/jhP;->A00:J

    const-string v0, "x"

    move/from16 v3, p3

    invoke-static {v0, p2, v3}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enhance_bitmap_size"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/gIp;II)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/jhP;->A03:LX/6pu;

    const v3, 0xd832235

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/jhP;->A02:J

    iget-boolean v6, p1, LX/gIp;->A01:Z

    iget-boolean v8, p1, LX/gIp;->A02:Z

    const-string v3, "toneMapping="

    const-string v4, ",deblur="

    const-string v5, ",upscaling="

    invoke-static/range {v3 .. v8}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enhance_options"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/jhP;->A02:J

    const-string v3, "x"

    invoke-static {v3, p2, p3}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enhance_bitmap_size"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
