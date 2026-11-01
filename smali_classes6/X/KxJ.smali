.class public final LX/KxJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/KxJ;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/FeS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FeS;->A02:LX/Fdv;

    iget-boolean v7, p0, LX/KxJ;->A00:Z

    iget-object v1, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v2, v0, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/Fdv;->A04:Z

    iget-boolean v5, v0, LX/Fdv;->A05:Z

    const/4 v6, 0x1

    new-instance v0, LX/Fdv;

    invoke-direct/range {v0 .. v7}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v0, p1}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
