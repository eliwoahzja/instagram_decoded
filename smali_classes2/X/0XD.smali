.class public final synthetic LX/0XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XC;

.field public final synthetic A01:LX/7wn;


# direct methods
.method public synthetic constructor <init>(LX/0XC;LX/7wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XD;->A01:LX/7wn;

    iput-object p1, p0, LX/0XD;->A00:LX/0XC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0XD;->A01:LX/7wn;

    iget-object v2, p0, LX/0XD;->A00:LX/0XC;

    iget-object v1, v0, LX/7wn;->A02:LX/Ful;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/Ful;->HPR(LX/0XC;I)V

    return-void
.end method
