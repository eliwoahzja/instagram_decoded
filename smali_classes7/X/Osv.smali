.class public final LX/Osv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N5o;

.field public final synthetic A02:LX/K9h;

.field public final synthetic A03:LX/EoJ;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N5o;LX/K9h;LX/EoJ;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/Osv;->A03:LX/EoJ;

    iput p5, p0, LX/Osv;->A00:I

    iput-object p4, p0, LX/Osv;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Osv;->A01:LX/N5o;

    iput-object p2, p0, LX/Osv;->A02:LX/K9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Osv;->A03:LX/EoJ;

    iget v3, p0, LX/Osv;->A00:I

    iget-object v2, p0, LX/Osv;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Osv;->A01:LX/N5o;

    iget-object v0, p0, LX/Osv;->A02:LX/K9h;

    invoke-static {v1, v0, v4, v2, v3}, LX/EoJ;->A03(LX/N5o;LX/K9h;LX/EoJ;Ljava/util/List;I)V

    return-void
.end method
