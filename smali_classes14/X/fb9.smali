.class public final LX/fb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aIT;

.field public final synthetic A02:LX/4z3;


# direct methods
.method public constructor <init>(LX/aIT;LX/4z3;I)V
    .locals 0

    iput-object p1, p0, LX/fb9;->A01:LX/aIT;

    iput p3, p0, LX/fb9;->A00:I

    iput-object p2, p0, LX/fb9;->A02:LX/4z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/fb9;->A01:LX/aIT;

    iget-object v5, v0, LX/aIT;->A0F:LX/Dhg;

    sget-object v4, LX/VJL;->A03:LX/VJL;

    iget v3, p0, LX/fb9;->A00:I

    iget-object v0, p0, LX/fb9;->A02:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/ECC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ECC;-><init>(LX/VJL;IIZ)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void
.end method
