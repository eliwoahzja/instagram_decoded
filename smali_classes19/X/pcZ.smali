.class public final LX/pcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CA2;

.field public final synthetic A01:LX/Ixo;


# direct methods
.method public constructor <init>(LX/CA2;LX/Ixo;)V
    .locals 0

    iput-object p1, p0, LX/pcZ;->A00:LX/CA2;

    iput-object p2, p0, LX/pcZ;->A01:LX/Ixo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pcZ;->A00:LX/CA2;

    iget-object v1, v0, LX/CA2;->A07:Ljava/util/List;

    iget-object v0, p0, LX/pcZ;->A01:LX/Ixo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
