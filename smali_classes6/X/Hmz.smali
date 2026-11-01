.class public final LX/Hmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljo;


# instance fields
.field public final A00:LX/loh;

.field public final A01:LX/5By;

.field public final synthetic A02:LX/HmJ;


# direct methods
.method public constructor <init>(LX/HmJ;LX/loh;)V
    .locals 3

    iput-object p1, p0, LX/Hmz;->A02:LX/HmJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmz;->A00:LX/loh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Hmz;->A01:LX/5By;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/Hmz;->A01:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
