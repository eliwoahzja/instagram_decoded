.class public final synthetic LX/HeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/5By;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX/5By;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HeY;->A01:LX/5By;

    iput-object p1, p0, LX/HeY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/HeY;->A01:LX/5By;

    iget-object v1, p0, LX/HeY;->A00:Ljava/lang/Object;

    sget-object v0, LX/HZp;->A07:LX/2Io;

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
