.class public final LX/Ffx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ffx;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/Fgi;

    invoke-direct {v1, p1, p2, p3}, LX/Fgi;-><init>(LX/2gp;LX/9q9;Ljava/lang/String;)V

    const v0, 0x7f0b05ae

    invoke-virtual {p1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3V;

    iget-object v0, v0, LX/A3V;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Fgj;

    invoke-direct {v0, v1, p1}, LX/Fgj;-><init>(LX/Fgi;LX/2gp;)V

    return-object v0
.end method

.method public final bridge synthetic CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ffx;->A00:Ljava/util/Map;

    return-object v0
.end method
