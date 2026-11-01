.class public final LX/knS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N78;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/N78;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/knS;->A00:LX/N78;

    iput-object p2, p0, LX/knS;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/knS;->A00:LX/N78;

    iget-object v2, v0, LX/N78;->A01:LX/JpF;

    iget-object v1, p0, LX/knS;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/JpF;->A04(LX/6BY;)V

    return-void
.end method
