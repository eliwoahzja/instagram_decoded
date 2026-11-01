.class public final LX/PGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dnq;


# direct methods
.method public constructor <init>(LX/Dnq;)V
    .locals 0

    iput-object p1, p0, LX/PGo;->A00:LX/Dnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    iget-object v0, p0, LX/PGo;->A00:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A05:LX/DcR;

    iget-object v0, v0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BzT;

    return v0
.end method
