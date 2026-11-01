.class public final LX/Qcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA2;


# instance fields
.field public final synthetic A00:LX/FKC;


# direct methods
.method public constructor <init>(LX/FKC;)V
    .locals 0

    iput-object p1, p0, LX/Qcu;->A00:LX/FKC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Du8(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qcu;->A00:LX/FKC;

    iget-object v1, v2, LX/FKC;->A02:Ljava/util/Map;

    const-string v0, "returnUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/218;->A1M(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FKC;->A00(LX/FKC;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
