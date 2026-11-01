.class public final LX/25f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nfa;

.field public static final synthetic A01:LX/25f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/25f;->A01:LX/25f;

    new-instance v0, LX/25g;

    invoke-direct {v0}, LX/25g;-><init>()V

    sput-object v0, LX/25f;->A00:LX/Nfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
