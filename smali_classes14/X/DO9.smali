.class public final LX/DO9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/6zQ;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/09Y;

.field public final synthetic A09:LX/ELM;

.field public final synthetic A0A:LX/D9f;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/ELM;LX/D9f;FJJZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/DO9;->A0B:Z

    iput-object p3, p0, LX/DO9;->A07:LX/09Y;

    iput-object p4, p0, LX/DO9;->A06:LX/09Y;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DO9;->A0C:Z

    iput-object p1, p0, LX/DO9;->A03:LX/6zQ;

    iput-object p8, p0, LX/DO9;->A0A:LX/D9f;

    iput-object p5, p0, LX/DO9;->A08:LX/09Y;

    iput-wide p10, p0, LX/DO9;->A02:J

    iput-wide p12, p0, LX/DO9;->A01:J

    iput-object p6, p0, LX/DO9;->A05:LX/09Y;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DO9;->A0D:Z

    iput-object p2, p0, LX/DO9;->A04:LX/04S;

    iput p9, p0, LX/DO9;->A00:F

    iput-object p7, p0, LX/DO9;->A09:LX/ELM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/DO9;->A0B:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DO9;->A07:LX/09Y;

    iget-object v2, p0, LX/DO9;->A09:LX/ELM;

    const/16 v1, 0x26

    new-instance v0, LX/RI7;

    invoke-direct {v0, v2, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/DO9;->A06:LX/09Y;

    iget-boolean v3, p0, LX/DO9;->A0C:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DO9;->A0A:LX/D9f;

    iget-object v0, v0, LX/D9f;->A02:LX/2Tw;

    invoke-static {v0}, LX/EBX;->A08(LX/2Tw;)I

    move-result v4

    :cond_0
    invoke-static {v1, v4}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v2, p0, LX/DO9;->A08:LX/09Y;

    if-eqz v3, :cond_1

    iget-wide v0, p0, LX/DO9;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DO9;->A05:LX/09Y;

    invoke-static {v0, v3}, LX/AuE;->A1H(LX/09Y;Z)V

    const/16 v0, 0x8ca

    :goto_1
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/DO9;->A01:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/DO9;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DO9;->A0A:LX/D9f;

    iget-object v5, v0, LX/D9f;->A02:LX/2Tw;

    iget-boolean v0, v5, LX/2Tw;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2Tw;->A0K:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3X:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/DO9;->A08:LX/09Y;

    iget-boolean v2, p0, LX/DO9;->A0D:Z

    if-eqz v2, :cond_5

    iget-wide v0, p0, LX/DO9;->A02:J

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DO9;->A06:LX/09Y;

    if-eqz v2, :cond_4

    invoke-static {v5}, LX/EBX;->A08(LX/2Tw;)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    iget-object v2, p0, LX/DO9;->A04:LX/04S;

    iget-object v1, p0, LX/DO9;->A03:LX/6zQ;

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    iget v0, p0, LX/DO9;->A00:F

    invoke-static {v0, v1, v4}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DO9;->A05:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_3
    const/16 v0, 0x8cb

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-wide v0, p0, LX/DO9;->A01:J

    goto :goto_2
.end method
