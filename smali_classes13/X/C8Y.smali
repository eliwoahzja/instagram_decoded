.class public final LX/C8Y;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/alb;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/alb;Ljava/lang/Integer;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/C8Y;->A01:LX/alb;

    iput-boolean p4, p0, LX/C8Y;->A03:Z

    iput-boolean p5, p0, LX/C8Y;->A04:Z

    iput-boolean p6, p0, LX/C8Y;->A05:Z

    iput-object p2, p0, LX/C8Y;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/C8Y;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    move-object v3, p2

    check-cast v4, LX/7Ju;

    check-cast v3, LX/iAM;

    invoke-static {p3, v4}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesTrayComposeItem.<init>.<anonymous> (NotesTrayComposeItem.kt:38)"

    const v0, 0x2b346f1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/C8Y;->A01:LX/alb;

    and-int/lit8 v8, v2, 0xe

    invoke-static {v3, v4, v5, v8}, LX/C8q;->A03(LX/iAM;LX/7Ju;LX/alb;I)V

    iget-boolean v9, p0, LX/C8Y;->A03:Z

    iget-boolean v10, p0, LX/C8Y;->A04:Z

    iget-boolean v11, p0, LX/C8Y;->A05:Z

    iget-object v6, p0, LX/C8Y;->A02:Ljava/lang/Integer;

    iget v7, p0, LX/C8Y;->A00:I

    invoke-static/range {v3 .. v11}, LX/C8q;->A07(LX/iAM;LX/7Ju;LX/alb;Ljava/lang/Integer;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7be6553d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
