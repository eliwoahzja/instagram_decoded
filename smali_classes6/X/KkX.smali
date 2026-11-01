.class public final LX/KkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/2in;

.field public final synthetic A01:LX/LkR;

.field public final synthetic A02:LX/B10;


# direct methods
.method public constructor <init>(LX/2in;LX/LkR;LX/B10;)V
    .locals 0

    iput-object p3, p0, LX/KkX;->A02:LX/B10;

    iput-object p2, p0, LX/KkX;->A01:LX/LkR;

    iput-object p1, p0, LX/KkX;->A00:LX/2in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v1, p0, LX/KkX;->A02:LX/B10;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B10;->A01:Z

    iget-object v1, p0, LX/KkX;->A01:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v4, p0, LX/KkX;->A00:LX/2in;

    const/4 v3, 0x0

    sget-object v2, LX/CQz;->A00:LX/Izl;

    sget-object v1, LX/CQz;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
