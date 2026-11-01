.class public final LX/Cz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/Cz9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cz9;

    invoke-direct {v0}, LX/Cz9;-><init>()V

    sput-object v0, LX/Cz9;->A00:LX/Cz9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A5v:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x25

    invoke-static {v2, v1, v3, v0, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A5v:LX/Izl;

    aget-object v0, v3, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    return-void
.end method
