.class public final Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.viewmodel.TextCreationViewModel$onFinishedEditing$2"
    f = "TextCreationViewModel.kt"
    l = {
        0x391
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/M88;

.field public final synthetic A02:LX/Erz;

.field public final synthetic A03:LX/DUL;

.field public final synthetic A04:LX/77h;

.field public final synthetic A05:LX/BjU;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/M88;LX/Erz;LX/DUL;LX/77h;LX/BjU;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A03:LX/DUL;

    iput-object p4, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A04:LX/77h;

    iput-object p2, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A02:LX/Erz;

    iput-object p6, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A06:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A05:LX/BjU;

    iput-object p7, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A07:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A08:Z

    iput-object p1, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A01:LX/M88;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v3, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A03:LX/DUL;

    iget-object v4, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A04:LX/77h;

    iget-object v2, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A02:LX/Erz;

    iget-object v6, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A06:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A05:LX/BjU;

    iget-object v7, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A07:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A09:Z

    iget-boolean v10, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A08:Z

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A01:LX/M88;

    new-instance v0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;-><init>(LX/M88;LX/Erz;LX/DUL;LX/77h;LX/BjU;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A03:LX/DUL;

    iget-object v0, v2, LX/DUL;->A0C:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DUL;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DUL;->A0I:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A03:LX/DUL;

    iget-object v5, v0, LX/DUL;->A06:LX/Izn;

    iget-object v13, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A04:LX/77h;

    iget-object v12, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A02:LX/Erz;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A05:LX/BjU;

    iget-object v11, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A07:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A09:Z

    iget-boolean v10, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A08:Z

    iget-object v9, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A01:LX/M88;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/XBs;->A05()Z

    move-result v4

    :goto_0
    if-nez v13, :cond_4

    instance-of v0, v8, LX/TEg;

    if-eqz v0, :cond_2

    check-cast v8, LX/TEg;

    iget v0, v8, LX/TEg;->A00:I

    :goto_1
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    new-instance v8, LX/TEH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/TEH;->A00:I

    iput-boolean v4, v8, LX/TEH;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, Lcom/instagram/basel/text/composer/viewmodel/TextCreationViewModel$onFinishedEditing$2;->A00:I

    invoke-interface {v5, v8, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    instance-of v0, v8, LX/TEs;

    if-eqz v0, :cond_3

    check-cast v8, LX/TEs;

    iget v0, v8, LX/TEs;->A00:I

    goto :goto_1

    :cond_3
    instance-of v0, v8, LX/TEq;

    if-nez v0, :cond_8

    instance-of v0, v8, LX/TEb;

    if-eqz v0, :cond_8

    check-cast v8, LX/TEb;

    iget-object v1, v8, LX/TEb;->A03:LX/KqO;

    iget v0, v8, LX/TEb;->A01:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/TEQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/TEQ;->A01:LX/KqO;

    iput v0, v8, LX/TEQ;->A00:I

    iput-boolean v4, v8, LX/TEQ;->A02:Z

    goto :goto_2

    :cond_4
    instance-of v0, v8, LX/TEq;

    if-eqz v0, :cond_5

    check-cast v8, LX/TEq;

    iget-object v10, v8, LX/TEq;->A03:Ljava/lang/Integer;

    iget-object v2, v8, LX/TEq;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/TEV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TEV;->A02:LX/77h;

    iput-object v12, v8, LX/TEV;->A01:LX/Erz;

    iput-object v3, v8, LX/TEV;->A03:LX/BjU;

    iput-object v10, v8, LX/TEV;->A05:Ljava/lang/Integer;

    iput-object v2, v8, LX/TEV;->A04:Ljava/lang/Boolean;

    iput-boolean v4, v8, LX/TEV;->A08:Z

    iput-boolean v0, v8, LX/TEV;->A07:Z

    iput-object v11, v8, LX/TEV;->A06:Ljava/lang/String;

    iput-object v9, v8, LX/TEV;->A00:LX/M88;

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/TEs;

    if-eqz v0, :cond_6

    check-cast v8, LX/TEs;

    iget v3, v8, LX/TEs;->A00:I

    iget-boolean v10, v8, LX/TEs;->A06:Z

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/TDv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TEB;->A02:LX/77h;

    iput-object v12, v8, LX/TEB;->A01:LX/Erz;

    iput-object v9, v8, LX/TEB;->A00:LX/M88;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v8, LX/TDv;->A00:I

    iput-object v13, v8, LX/TDv;->A03:LX/77h;

    iput-boolean v10, v8, LX/TDv;->A07:Z

    iput-object v12, v8, LX/TDv;->A02:LX/Erz;

    iput-boolean v4, v8, LX/TDv;->A08:Z

    iput-boolean v1, v8, LX/TDv;->A05:Z

    iput-object v11, v8, LX/TDv;->A04:Ljava/lang/String;

    iput-boolean v2, v8, LX/TDv;->A06:Z

    iput-object v9, v8, LX/TDv;->A01:LX/M88;

    goto/16 :goto_2

    :cond_6
    instance-of v0, v8, LX/TEg;

    if-eqz v0, :cond_7

    check-cast v8, LX/TEg;

    iget v3, v8, LX/TEg;->A00:I

    iget-boolean v2, v8, LX/TEg;->A07:Z

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/TDs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/TEB;->A02:LX/77h;

    iput-object v12, v8, LX/TEB;->A01:LX/Erz;

    iput-object v9, v8, LX/TEB;->A00:LX/M88;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v8, LX/TDs;->A00:I

    iput-object v13, v8, LX/TDs;->A03:LX/77h;

    iput-boolean v2, v8, LX/TDs;->A07:Z

    iput-object v12, v8, LX/TDs;->A02:LX/Erz;

    iput-boolean v4, v8, LX/TDs;->A08:Z

    iput-boolean v1, v8, LX/TDs;->A06:Z

    iput-object v11, v8, LX/TDs;->A04:Ljava/lang/String;

    iput-boolean v10, v8, LX/TDs;->A05:Z

    iput-object v9, v8, LX/TDs;->A01:LX/M88;

    goto/16 :goto_2

    :cond_7
    instance-of v0, v8, LX/TEb;

    if-eqz v0, :cond_8

    check-cast v8, LX/TEb;

    iget-object v4, v8, LX/TEb;->A03:LX/KqO;

    sget-object v0, LX/TJN;->A00:LX/TJN;

    invoke-static {v4, v0}, LX/KqO;->A02(LX/KqO;LX/Vk5;)V

    iget v3, v8, LX/TEb;->A01:I

    iget-boolean v2, v8, LX/TEb;->A07:Z

    iget-boolean v1, v8, LX/TEb;->A08:Z

    invoke-virtual {v8}, LX/XBs;->A05()Z

    move-result v0

    new-instance v8, LX/TEU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, LX/TEU;->A00:I

    iput-object v4, v8, LX/TEU;->A01:LX/KqO;

    iput-boolean v2, v8, LX/TEU;->A02:Z

    iput-boolean v1, v8, LX/TEU;->A03:Z

    iput-boolean v0, v8, LX/TEU;->A04:Z

    goto/16 :goto_2

    :cond_8
    new-instance v8, LX/TEX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/TEX;->A00:Z

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
