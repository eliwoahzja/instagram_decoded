.class public final LX/dMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:LX/WeW;


# direct methods
.method public static A00(JLjava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorScheme(primary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0J:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onPrimary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A09:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "primaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0K:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onPrimaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0A:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "inversePrimary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A04:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "secondary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0M:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onSecondary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0B:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "secondaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0N:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onSecondaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0C:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "tertiary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0Y:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onTertiary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0F:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "tertiaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0Z:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onTertiaryContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0G:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "background="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A00:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onBackground="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A06:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0O:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0D:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0X:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onSurfaceVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0E:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceTint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0W:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "inverseSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A05:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "inverseOnSurface="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A03:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A01:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A07:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "errorContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A02:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "onErrorContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A08:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "outline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0H:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "outlineVariant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0I:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "scrim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0L:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceBright="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0P:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceDim="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0V:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0Q:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceContainerHigh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0R:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceContainerHighest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0S:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceContainerLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0T:J

    invoke-static {v0, v1, v2}, LX/dMW;->A00(JLjava/lang/StringBuilder;)V

    const-string v0, "surfaceContainerLowest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/dMW;->A0U:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
