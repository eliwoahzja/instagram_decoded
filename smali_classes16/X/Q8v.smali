.class public final LX/Q8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/Q8v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q8v;

    invoke-direct {v0}, LX/Q8v;-><init>()V

    sput-object v0, LX/Q8v;->A00:LX/Q8v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
