.class public LX/0ge;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0dq;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ge;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A16()Landroid/app/Application;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ge;->A00:Landroid/app/Application;

    .line 2
    return-object v0
.end method
