.class public final LX/Oif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JBc;


# direct methods
.method public constructor <init>(LX/JBc;)V
    .locals 0

    iput-object p1, p0, LX/Oif;->A00:LX/JBc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oif;->A00:LX/JBc;

    iget-object v1, v0, LX/JBc;->A08:LX/Pnk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pnk;->Fqy(Ljava/util/List;)V

    return-void
.end method
