.class public final LX/UeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjy;


# instance fields
.field public final synthetic A00:LX/TDm;

.field public final synthetic A01:LX/K2c;


# direct methods
.method public constructor <init>(LX/TDm;LX/K2c;)V
    .locals 0

    iput-object p1, p0, LX/UeZ;->A00:LX/TDm;

    iput-object p2, p0, LX/UeZ;->A01:LX/K2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft8(LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/UeZ;->A00:LX/TDm;

    invoke-virtual {v0}, LX/TDm;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/UeZ;->A01:LX/K2c;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MuL;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/K2c;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, LX/MuL;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/K2c;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/MuL;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/UeZ;->A01:LX/K2c;

    iput-boolean v6, v1, LX/K2c;->A0D:Z

    iget-object v0, p0, LX/UeZ;->A00:LX/TDm;

    iget-object v0, v0, LX/TDm;->A00:LX/0gs;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p0, p3, p4}, LX/884;->A19(LX/mqs;LX/Pjy;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
