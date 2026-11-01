.class public final LX/ccp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V
    .locals 1

    iput p9, p0, LX/ccp;->$t:I

    iput-wide p10, p0, LX/ccp;->A02:J

    iput-object p3, p0, LX/ccp;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/ccp;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/ccp;->A05:Ljava/lang/Object;

    iput-boolean p12, p0, LX/ccp;->A09:Z

    iput-object p4, p0, LX/ccp;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ccp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ccp;->A03:Ljava/lang/Object;

    iput p7, p0, LX/ccp;->A00:I

    iput p8, p0, LX/ccp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ccp;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/ccp;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/ccp;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v10, p0, LX/ccp;->A02:J

    iget-object v3, p0, LX/ccp;->A03:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v5, p0, LX/ccp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/ccp;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-boolean v12, p0, LX/ccp;->A09:Z

    iget-object v6, p0, LX/ccp;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget v0, p0, LX/ccp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ccp;->A01:I

    invoke-static/range {v1 .. v12}, LX/C9R;->A06(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-wide v10, p0, LX/ccp;->A02:J

    iget-object v4, p0, LX/ccp;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/ccp;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/ccp;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v12, p0, LX/ccp;->A09:Z

    iget-object v6, p0, LX/ccp;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ccp;->A04:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v7, p0, LX/ccp;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/ccp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ccp;->A01:I

    invoke-static/range {v1 .. v12}, LX/WKd;->A02(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIJZ)V

    goto :goto_0
.end method
