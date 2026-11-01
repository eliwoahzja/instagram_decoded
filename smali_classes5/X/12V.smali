.class public final LX/12V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;)V
    .locals 0

    iput-object p1, p0, LX/12V;->A00:LX/12B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/12V;->A00:LX/12B;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, LX/8Tp;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v8}, LX/8Tp;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    invoke-static {v1, v0}, LX/12B;->A0A(LX/8Tp;LX/12B;)V

    return-void
.end method
