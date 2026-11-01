.class public final LX/1VH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8zA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8zA;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1VH;->A00:LX/8zA;

    iput-object p2, p0, LX/1VH;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1VH;->A00:LX/8zA;

    iget-object v0, p0, LX/1VH;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
