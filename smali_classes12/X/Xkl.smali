.class public final LX/Xkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xkl;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Xkl;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iget-object v0, p0, LX/Xkl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Xkl;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
