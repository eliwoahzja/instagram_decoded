.class public final synthetic LX/877;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/871;


# direct methods
.method public synthetic constructor <init>(LX/871;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/877;->A00:LX/871;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/877;->A00:LX/871;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
