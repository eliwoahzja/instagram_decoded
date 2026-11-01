.class public final LX/NAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haZ;


# instance fields
.field public final synthetic A00:LX/GqJ;


# direct methods
.method public constructor <init>(LX/GqJ;)V
    .locals 0

    iput-object p1, p0, LX/NAs;->A00:LX/GqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9T(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NAs;->A00:LX/GqJ;

    iget-object v1, v2, LX/GqJ;->A07:LX/Hoe;

    invoke-static {p1}, LX/kd4;->A00(Ljava/lang/String;)LX/kd4;

    move-result-object v0

    iput-object v0, v1, LX/Hoe;->A01:LX/kd4;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GqJ;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/GqJ;->A00(Landroid/widget/CompoundButton;LX/GqJ;)V

    return-void
.end method
