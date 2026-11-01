.class public final synthetic LX/Olw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/91v;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/91v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Olw;->A00:LX/91v;

    iput-object p2, p0, LX/Olw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Olw;->A00:LX/91v;

    iget-object v0, p0, LX/Olw;->A01:Ljava/lang/Object;

    const/16 v4, 0x168

    const/16 v3, 0x280

    const/4 v2, 0x0

    check-cast v0, LX/qA2;

    invoke-static {v0, v5}, LX/91v;->A00(LX/qA2;LX/91v;)V

    iget-boolean v1, v5, LX/91v;->A0H:Z

    iget v0, v5, LX/91v;->A00:I

    iput v4, v5, LX/91v;->A03:I

    iput v3, v5, LX/91v;->A02:I

    iput v2, v5, LX/91v;->A06:I

    iput v2, v5, LX/91v;->A07:I

    iput v2, v5, LX/91v;->A01:I

    iput-boolean v2, v5, LX/91v;->A0I:Z

    iput-boolean v1, v5, LX/91v;->A0H:Z

    iput v0, v5, LX/91v;->A00:I

    invoke-static {v5}, LX/91v;->A03(LX/91v;)V

    return-void
.end method
