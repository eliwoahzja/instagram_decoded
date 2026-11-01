.class public final LX/kil;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/1xR;

.field public final synthetic A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/Integer;Ljava/lang/String;IIJZ)V
    .locals 1

    iput-object p5, p0, LX/kil;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/kil;->A03:LX/3Yb;

    iput-wide p8, p0, LX/kil;->A02:J

    iput-object p2, p0, LX/kil;->A04:LX/1xR;

    iput-object p3, p0, LX/kil;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iput-boolean p10, p0, LX/kil;->A08:Z

    iput-object p4, p0, LX/kil;->A06:Ljava/lang/Integer;

    iput p6, p0, LX/kil;->A00:I

    iput p7, p0, LX/kil;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/kil;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/kil;->A03:LX/3Yb;

    iget-wide v10, p0, LX/kil;->A02:J

    iget-object v3, p0, LX/kil;->A04:LX/1xR;

    const/4 v5, 0x0

    iget-object v4, p0, LX/kil;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-boolean v12, p0, LX/kil;->A08:Z

    iget-object v6, p0, LX/kil;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/kil;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/kil;->A01:I

    invoke-static/range {v1 .. v12}, LX/C9R;->A06(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
