.class public final LX/6Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# instance fields
.field public final synthetic A00:LX/8qu;

.field public final synthetic A01:LX/6BF;


# direct methods
.method public constructor <init>(LX/8qu;LX/6BF;)V
    .locals 0

    iput-object p1, p0, LX/6Uo;->A00:LX/8qu;

    iput-object p2, p0, LX/6Uo;->A01:LX/6BF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Uo;->A00:LX/8qu;

    iget-object v0, p0, LX/6Uo;->A01:LX/6BF;

    invoke-static {v1, v0, p1}, LX/8qu;->A03(LX/8qu;LX/6BF;Ljava/util/List;)V

    return-object p1
.end method
