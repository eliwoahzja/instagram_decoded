.class public final LX/ktH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ktH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ktH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktH;->A00:LX/ktH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/28r;

    invoke-direct {v4, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132256

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f132255

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f132317

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/lx9;

    invoke-direct {v0, p4, p2, p3, v1}, LX/lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/m1N;->A00:LX/m1N;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method
