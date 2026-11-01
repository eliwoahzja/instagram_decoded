.class public final LX/iql;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/SLH;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/SLH;IIZ)V
    .locals 1

    iput-boolean p5, p0, LX/iql;->A04:Z

    iput-object p1, p0, LX/iql;->A02:LX/6zQ;

    iput-object p2, p0, LX/iql;->A03:LX/SLH;

    iput p3, p0, LX/iql;->A01:I

    iput p4, p0, LX/iql;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/iql;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/iql;->A02:LX/6zQ;

    const v0, 0x7f08222c

    invoke-static {v1, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, LX/iql;->A00:I

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/iql;->A03:LX/SLH;

    iget-object v0, v0, LX/SLH;->A01:LX/Qpc;

    iget-boolean v1, v0, LX/Qpc;->A02:Z

    iget v0, p0, LX/iql;->A01:I

    invoke-static {v2, v0, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
