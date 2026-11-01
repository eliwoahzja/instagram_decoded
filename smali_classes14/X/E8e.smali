.class public final LX/E8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na0;


# instance fields
.field public final synthetic A00:LX/DY4;


# direct methods
.method public constructor <init>(LX/DY4;)V
    .locals 0

    iput-object p1, p0, LX/E8e;->A00:LX/DY4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FgF(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final FgG(LX/1lB;LX/1lB;)V
    .locals 2

    iget-object v0, p0, LX/E8e;->A00:LX/DY4;

    iget-object v1, v0, LX/DY4;->A03:LX/FmL;

    iget-object v0, v0, LX/DY4;->A05:Ljava/util/Map;

    invoke-interface {v1, p1, p2, v0}, LX/FmL;->GQM(LX/1lB;LX/1lB;Ljava/util/Map;)V

    return-void
.end method
