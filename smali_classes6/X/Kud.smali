.class public final LX/Kud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AQA;

.field public final synthetic A01:LX/78h;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AQA;LX/78h;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kud;->A01:LX/78h;

    iput-object p1, p0, LX/Kud;->A00:LX/AQA;

    iput-object p3, p0, LX/Kud;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Kud;->A01:LX/78h;

    iget-object v0, v0, LX/78h;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/Kud;->A00:LX/AQA;

    iget-object v1, p0, LX/Kud;->A02:Ljava/lang/String;

    new-instance v0, LX/4G3;

    invoke-direct {v0, v1}, LX/4G3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/AQA;->A02(LX/KbF;)V

    return-void
.end method
