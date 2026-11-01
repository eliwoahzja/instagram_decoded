.class public final LX/30h;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/VqQ;

.field public final A03:LX/Mto;

.field public final A04:LX/Mtp;

.field public final A05:LX/Mtq;

.field public final A06:LX/Mtr;

.field public final A07:LX/30M;

.field public final A08:LX/30E;

.field public final A09:LX/Mts;

.field public final A0A:LX/Dx0;

.field public final A0B:LX/Mtt;

.field public final A0C:LX/Mtu;

.field public final A0D:LX/Mtv;

.field public final A0E:LX/30I;

.field public final A0F:LX/Mtx;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/VqQ;LX/Mto;LX/Mtp;LX/Mtq;LX/Mtr;LX/30M;LX/30E;LX/Mts;LX/Dx0;LX/Mtt;LX/Mtu;LX/Mtv;LX/30I;LX/Mtx;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 4

    const/16 v0, 0xb

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30h;->A00:LX/1lB;

    iput-object p2, p0, LX/30h;->A01:LX/1MC;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/30h;->A0K:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/30h;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/30h;->A0H:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/30h;->A0L:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/30h;->A0N:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/30h;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/30h;->A0I:Z

    iput-object p9, p0, LX/30h;->A08:LX/30E;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/30h;->A0B:LX/Mtt;

    iput-object v1, p0, LX/30h;->A0D:LX/Mtv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/30h;->A0E:LX/30I;

    iput-object p11, p0, LX/30h;->A0A:LX/Dx0;

    iput-object p6, p0, LX/30h;->A05:LX/Mtq;

    iput-object p10, p0, LX/30h;->A09:LX/Mts;

    iput-object p8, p0, LX/30h;->A07:LX/30M;

    iput-object v2, p0, LX/30h;->A0C:LX/Mtu;

    iput-object p4, p0, LX/30h;->A03:LX/Mto;

    iput-object p5, p0, LX/30h;->A04:LX/Mtp;

    iput-object p7, p0, LX/30h;->A06:LX/Mtr;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/30h;->A0J:Z

    iput-object p3, p0, LX/30h;->A02:LX/VqQ;

    iput-object v3, p0, LX/30h;->A0F:LX/Mtx;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/30h;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/30h;->A0P:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/30h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/30h;

    iget-object v1, p0, LX/30h;->A00:LX/1lB;

    iget-object v0, p1, LX/30h;->A00:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A01:LX/1MC;

    iget-object v0, p1, LX/30h;->A01:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0K:Z

    iget-boolean v0, p1, LX/30h;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/30h;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/30h;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/30h;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0L:Z

    iget-boolean v0, p1, LX/30h;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0N:Z

    iget-boolean v0, p1, LX/30h;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0M:Z

    iget-boolean v0, p1, LX/30h;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0I:Z

    iget-boolean v0, p1, LX/30h;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/30h;->A08:LX/30E;

    iget-object v0, p1, LX/30h;->A08:LX/30E;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0B:LX/Mtt;

    iget-object v0, p1, LX/30h;->A0B:LX/Mtt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0D:LX/Mtv;

    iget-object v0, p1, LX/30h;->A0D:LX/Mtv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0E:LX/30I;

    iget-object v0, p1, LX/30h;->A0E:LX/30I;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0A:LX/Dx0;

    iget-object v0, p1, LX/30h;->A0A:LX/Dx0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A05:LX/Mtq;

    iget-object v0, p1, LX/30h;->A05:LX/Mtq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A09:LX/Mts;

    iget-object v0, p1, LX/30h;->A09:LX/Mts;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A07:LX/30M;

    iget-object v0, p1, LX/30h;->A07:LX/30M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0C:LX/Mtu;

    iget-object v0, p1, LX/30h;->A0C:LX/Mtu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A03:LX/Mto;

    iget-object v0, p1, LX/30h;->A03:LX/Mto;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A04:LX/Mtp;

    iget-object v0, p1, LX/30h;->A04:LX/Mtp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A06:LX/Mtr;

    iget-object v0, p1, LX/30h;->A06:LX/Mtr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0J:Z

    iget-boolean v0, p1, LX/30h;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/30h;->A02:LX/VqQ;

    iget-object v0, p1, LX/30h;->A02:LX/VqQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/30h;->A0F:LX/Mtx;

    iget-object v0, p1, LX/30h;->A0F:LX/Mtx;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0O:Z

    iget-boolean v0, p1, LX/30h;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/30h;->A0P:Z

    iget-boolean v0, p1, LX/30h;->A0P:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/30h;->A00:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/30h;->A01:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0K:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0L:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0N:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0M:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A08:LX/30E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0B:LX/Mtt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0D:LX/Mtv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0E:LX/30I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0A:LX/Dx0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A05:LX/Mtq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A09:LX/Mts;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A07:LX/30M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0C:LX/Mtu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A03:LX/Mto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A04:LX/Mtp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A06:LX/Mtr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0J:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A02:LX/VqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/30h;->A0F:LX/Mtx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/30h;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
