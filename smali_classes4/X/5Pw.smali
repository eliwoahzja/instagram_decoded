.class public final LX/5Pw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/09Y;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/5Pe;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/5Pe;Z)V
    .locals 1

    iput-boolean p9, p0, LX/5Pw;->A08:Z

    iput-object p4, p0, LX/5Pw;->A03:LX/7lT;

    iput-object p8, p0, LX/5Pw;->A07:LX/5Pe;

    iput-object p6, p0, LX/5Pw;->A06:LX/09Y;

    iput-object p5, p0, LX/5Pw;->A04:LX/7lT;

    iput-object p1, p0, LX/5Pw;->A00:LX/04S;

    iput-object p2, p0, LX/5Pw;->A01:LX/04S;

    iput-object p3, p0, LX/5Pw;->A02:LX/04S;

    iput-object p7, p0, LX/5Pw;->A05:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/5Pw;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Pw;->A03:LX/7lT;

    iget-object v7, p0, LX/5Pw;->A07:LX/5Pe;

    iget-object v5, p0, LX/5Pw;->A06:LX/09Y;

    iget-object v4, p0, LX/5Pw;->A04:LX/7lT;

    iget-object v0, p0, LX/5Pw;->A00:LX/04S;

    iget-object v1, p0, LX/5Pw;->A01:LX/04S;

    iget-object v2, p0, LX/5Pw;->A02:LX/04S;

    iget-object v6, p0, LX/5Pw;->A05:LX/09Y;

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LX/5Pe;->A00(LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/5Pe;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
