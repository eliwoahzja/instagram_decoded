.class public final LX/kia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5wP;


# direct methods
.method public constructor <init>(LX/5wP;)V
    .locals 0

    iput-object p1, p0, LX/kia;->A00:LX/5wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kia;->A00:LX/5wP;

    iget-object v1, v0, LX/5wP;->A0M:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method
