.class public final LX/Tyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ni;


# direct methods
.method public constructor <init>(LX/8ni;)V
    .locals 0

    iput-object p1, p0, LX/Tyl;->A00:LX/8ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tyl;->A00:LX/8ni;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8ni;->A06(Ljava/lang/Integer;)V

    return-void
.end method
