.class public final LX/5YN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/5YN;->A02:Z

    iput-object p2, p0, LX/5YN;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5YN;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/WaV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/5YN;->A02:Z

    iget-object v1, p0, LX/5YN;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5YN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, LX/WaV;->Fa4(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-interface {p1, v1, v0}, LX/WaV;->FZ3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
