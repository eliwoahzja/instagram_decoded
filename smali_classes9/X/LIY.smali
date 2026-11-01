.class public final LX/LIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final A00:LX/LIY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LIY;

    invoke-direct {v0}, LX/LIY;-><init>()V

    sput-object v0, LX/LIY;->A00:LX/LIY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A4k:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd5

    invoke-static {v3, v2, v1, v0, p2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method
